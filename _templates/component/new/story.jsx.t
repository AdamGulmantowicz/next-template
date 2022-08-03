---
to: common/components/<%= name %>/<%= name %>.stories.tsx
---
import React from 'react';

import { ComponentStory, ComponentMeta } from '@storybook/react';

import <%= name %> from '.';

export default {
  title: '<%= name %>',
  component: <%= name %>,
} as ComponentMeta<typeof <%= name %>>;

const Template: ComponentStory<typeof <%= name %>> = (args) => <<%= name %> {...args} />;

export const Default = Template.bind({});

Default.args = {};