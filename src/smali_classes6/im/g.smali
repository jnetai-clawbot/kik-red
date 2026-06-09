.class public final synthetic Lim/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lkik/red/widget/preferences/KikSwitchPreference;

.field public final synthetic b:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method public synthetic constructor <init>(Lkik/red/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/g;->a:Lkik/red/widget/preferences/KikSwitchPreference;

    iput-object p2, p0, Lim/g;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lim/g;->a:Lkik/red/widget/preferences/KikSwitchPreference;

    iget-object v1, p0, Lim/g;->b:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-static {v0, v1, p1, p2}, Lkik/red/widget/preferences/KikSwitchPreference;->a(Lkik/red/widget/preferences/KikSwitchPreference;Landroid/preference/Preference$OnPreferenceChangeListener;Landroid/preference/Preference;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
