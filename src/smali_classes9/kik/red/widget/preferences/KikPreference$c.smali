.class final Lkik/red/widget/preferences/KikPreference$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/preferences/KikPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/preference/Preference$OnPreferenceClickListener;

.field final synthetic b:Lkik/red/widget/preferences/KikPreference;


# direct methods
.method constructor <init>(Lkik/red/widget/preferences/KikPreference;Landroid/preference/Preference$OnPreferenceClickListener;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/preferences/KikPreference$c;->b:Lkik/red/widget/preferences/KikPreference;

    iput-object p2, p0, Lkik/red/widget/preferences/KikPreference$c;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    iget-object v0, p0, Lkik/red/widget/preferences/KikPreference$c;->b:Lkik/red/widget/preferences/KikPreference;

    invoke-interface {v0, p1}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    move-result v0

    iget-object v1, p0, Lkik/red/widget/preferences/KikPreference$c;->a:Landroid/preference/Preference$OnPreferenceClickListener;

    invoke-interface {v1, p1}, Landroid/preference/Preference$OnPreferenceClickListener;->onPreferenceClick(Landroid/preference/Preference;)Z

    move-result p1

    or-int/2addr p1, v0

    iget-object v0, p0, Lkik/red/widget/preferences/KikPreference$c;->b:Lkik/red/widget/preferences/KikPreference;

    invoke-static {v0}, Lkik/red/widget/preferences/KikPreference;->a(Lkik/red/widget/preferences/KikPreference;)Lsb/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lkik/red/widget/preferences/KikPreference$c;->b:Lkik/red/widget/preferences/KikPreference;

    invoke-static {v0}, Lkik/red/widget/preferences/KikPreference;->a(Lkik/red/widget/preferences/KikPreference;)Lsb/a$c;

    move-result-object v0

    invoke-virtual {v0}, Lsb/a$c;->getNumber()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "s"

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lkik/red/widget/preferences/KikPreference$c;->b:Lkik/red/widget/preferences/KikPreference;

    iget-object v0, v0, Lkik/red/widget/preferences/KikPreference;->b:Lrm/f;

    invoke-interface {v0}, Lrm/f;->b()Lqb/f;

    move-result-object v1

    sget-object v2, Lsb/a$h;->SETTING_USED:Lsb/a$h;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {}, Len/t;->a()J

    move-result-wide v6

    invoke-virtual/range {v1 .. v7}, Lqb/f;->i(Lsb/a$h;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;J)V

    :cond_0
    return p1
.end method
