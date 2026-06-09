.class public final Lkik/red/chat/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/k$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lrm/a;


# direct methods
.method public constructor <init>(Lrm/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkik/red/chat/k;->a:Ljava/util/HashSet;

    iput-object p1, p0, Lkik/red/chat/k;->b:Lrm/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lkik/red/chat/k$a;
    .locals 4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkik/red/chat/k$a;->NONE:Lkik/red/chat/k$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lkik/red/chat/k;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lkik/red/chat/k$a;->NONE:Lkik/red/chat/k$a;

    return-object p1

    :cond_1
    iget-object p1, p0, Lkik/red/chat/k;->b:Lrm/a;

    const-string v0, "join_gif_tray_release"

    invoke-interface {p1, v0}, Lrm/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    sget-object p1, Lkik/red/chat/k$a;->NONE:Lkik/red/chat/k$a;

    return-object p1

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v1, "tray_open"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v1, "gif_button_trending"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_2
    const-string v1, "control"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "gif_button"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    if-eq v0, v3, :cond_4

    sget-object p1, Lkik/red/chat/k$a;->NONE:Lkik/red/chat/k$a;

    return-object p1

    :cond_4
    sget-object p1, Lkik/red/chat/k$a;->GIF_BUTTON_TRENDING:Lkik/red/chat/k$a;

    return-object p1

    :cond_5
    sget-object p1, Lkik/red/chat/k$a;->GIF_BUTTON:Lkik/red/chat/k$a;

    return-object p1

    :cond_6
    sget-object p1, Lkik/red/chat/k$a;->TRAY_OPEN:Lkik/red/chat/k$a;

    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x3357eff3 -> :sswitch_3
        0x38b7655d -> :sswitch_2
        0x47af3517 -> :sswitch_1
        0x506dfdb3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lkik/red/chat/k;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
