.class public final synthetic Lim/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Lkik/red/widget/preferences/KikModalPreference;

.field public final synthetic b:Landroid/preference/Preference$OnPreferenceClickListener;


# direct methods
.method public synthetic constructor <init>(Lkik/red/widget/preferences/KikModalPreference;Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/c;->a:Lkik/red/widget/preferences/KikModalPreference;

    iput-object p2, p0, Lim/c;->b:Landroid/preference/Preference$OnPreferenceClickListener;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    iget-object v0, p0, Lim/c;->a:Lkik/red/widget/preferences/KikModalPreference;

    iget-object v1, p0, Lim/c;->b:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-static {v0, v1, p1}, Lkik/red/widget/preferences/KikModalPreference;->a(Lkik/red/widget/preferences/KikModalPreference;Landroid/preference/Preference$OnPreferenceClickListener;Landroid/preference/Preference;)Z

    move-result p1

    return p1
.end method
