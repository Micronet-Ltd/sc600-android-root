/*
 * Copyright (C) 2016 The Android Open Source Project
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

#include <sys/sysmacros.h>

#include <gtest/gtest.h>

TEST(sys_sysmacros, makedev) {
  ASSERT_EQ(0x12345aabbcc678ddULL, makedev(0x12345678, 0xaabbccdd));
}

TEST(sys_sysmacros, major) {
  ASSERT_EQ(0x12345678UL, major(0x12345aabbcc678dd));
}

TEST(sys_sysmacros, minor) {
  ASSERT_EQ(0xaabbccddUL, minor(0x12345aabbcc678dd));
}
