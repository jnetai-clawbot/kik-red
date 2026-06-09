.class public final Lio/wondrous/sns/chat/input/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/chat/input/ChatInputViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ChatRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/s4;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/chat/prefs/SnsGiftsIconAnimatePreference;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/chat/shoutouts/ShoutoutsTooltipShownPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lak/d;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/tracking/j;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ChatRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/s4;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/chat/prefs/SnsGiftsIconAnimatePreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/chat/shoutouts/ShoutoutsTooltipShownPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lak/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/tracking/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/i0;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/chat/input/i0;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/chat/input/i0;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/chat/input/i0;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/chat/input/i0;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lio/wondrous/sns/chat/input/i0;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lio/wondrous/sns/chat/input/i0;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lio/wondrous/sns/chat/input/i0;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lio/wondrous/sns/chat/input/i0;->i:Ljavax/inject/Provider;

    iput-object p10, p0, Lio/wondrous/sns/chat/input/i0;->j:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lio/wondrous/sns/chat/input/i0;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/data/b;

    iget-object v0, p0, Lio/wondrous/sns/chat/input/i0;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/data/ChatRepository;

    iget-object v0, p0, Lio/wondrous/sns/chat/input/i0;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/s4;

    iget-object v0, p0, Lio/wondrous/sns/chat/input/i0;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/chat/input/i0;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/chat/prefs/SnsGiftsIconAnimatePreference;

    iget-object v0, p0, Lio/wondrous/sns/chat/input/i0;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/wondrous/sns/chat/shoutouts/ShoutoutsTooltipShownPreference;

    iget-object v0, p0, Lio/wondrous/sns/chat/input/i0;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/wondrous/sns/data/c;

    iget-object v0, p0, Lio/wondrous/sns/chat/input/i0;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lak/d;

    iget-object v0, p0, Lio/wondrous/sns/chat/input/i0;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/wondrous/sns/tracking/j;

    iget-object v0, p0, Lio/wondrous/sns/chat/input/i0;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;

    new-instance v0, Lio/wondrous/sns/chat/input/ChatInputViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lio/wondrous/sns/chat/input/ChatInputViewModel;-><init>(Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/ChatRepository;Lio/wondrous/sns/s4;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/chat/prefs/SnsGiftsIconAnimatePreference;Lio/wondrous/sns/chat/shoutouts/ShoutoutsTooltipShownPreference;Lio/wondrous/sns/data/c;Lak/d;Lio/wondrous/sns/tracking/j;Lio/wondrous/sns/chat/ShoutoutBalanceUseCase;)V

    return-object v0
.end method
