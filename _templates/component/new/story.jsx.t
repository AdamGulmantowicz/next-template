---
to: common/components/<%= name %>/<%= name %>.stories.tsx
---
import React from 'react';

import { ComponentStory, ComponentMeta } from '@storybook/react';

import { <%= name %> } from '.';
import type { I<%= name %>Props } from './types'

export default {
  /* 👇 The title prop is optional.
  * See https://storybook.js.org/docs/react/configure/overview#configure-story-loading
  * to learn how to generate automatic titles
  */
  title: '<%= name %>',
  component: <%= name %>,
} as ComponentMeta<typeof I<%= name %>Props>;

//👇 We create a “template” of how args map to rendering
const Template: ComponentStory<typeof I<%= name %>Props> = (args) => <<%= name %> {...args} />;

export const Default = Template.bind({});

Default.args = {};