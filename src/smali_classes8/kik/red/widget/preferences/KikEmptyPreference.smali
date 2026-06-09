.class public Lkik/red/widget/preferences/KikEmptyPreference;
.super Landroid/preference/Preference;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lkik/red/y;->preference_layout_empty:I

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setLayoutResource(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/preference/Preference;->setSelectable(Z)V

    return-void
.end method
