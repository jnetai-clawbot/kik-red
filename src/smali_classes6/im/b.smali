.class public final synthetic Lim/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/b;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lim/b;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    sget v1, Lkik/red/widget/preferences/KikListPreference;->d:I

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
