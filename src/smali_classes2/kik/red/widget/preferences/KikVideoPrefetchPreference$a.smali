.class final Lkik/red/widget/preferences/KikVideoPrefetchPreference$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/widget/preferences/KikVideoPrefetchPreference;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/widget/preferences/KikVideoPrefetchPreference;


# direct methods
.method constructor <init>(Lkik/red/widget/preferences/KikVideoPrefetchPreference;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/preferences/KikVideoPrefetchPreference$a;->a:Lkik/red/widget/preferences/KikVideoPrefetchPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    if-eqz p2, :cond_0

    check-cast p1, Landroid/preference/ListPreference;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_0

    sget-object p2, Lta/a;->t:[Ljava/lang/String;

    array-length v0, p2

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkik/red/widget/preferences/KikVideoPrefetchPreference$a;->a:Lkik/red/widget/preferences/KikVideoPrefetchPreference;

    iget-object v0, v0, Lkik/red/widget/preferences/KikVideoPrefetchPreference;->e:Lta/a;

    const-string v1, "Auto Download Videos Set"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    aget-object p1, p2, p1

    const-string p2, "Auto Download Videos Setting"

    invoke-virtual {v0, p2, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
