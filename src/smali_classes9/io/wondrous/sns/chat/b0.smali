.class public final synthetic Lio/wondrous/sns/chat/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Ljava/lang/Long;

.field public final synthetic b:Lio/wondrous/sns/chat/GiftMessageUseCase;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;Lio/wondrous/sns/chat/GiftMessageUseCase;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/b0;->a:Ljava/lang/Long;

    iput-object p2, p0, Lio/wondrous/sns/chat/b0;->b:Lio/wondrous/sns/chat/GiftMessageUseCase;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/chat/b0;->a:Ljava/lang/Long;

    iget-object v1, p0, Lio/wondrous/sns/chat/b0;->b:Lio/wondrous/sns/chat/GiftMessageUseCase;

    check-cast p1, Lio/wondrous/sns/data/config/LiveOnboardingConfig;

    check-cast p2, Lio/wondrous/sns/chat/prefs/SnsStreamerFirstGiftMessageDecorationEndTimePreference;

    invoke-static {v0, v1, p1, p2}, Lio/wondrous/sns/chat/GiftMessageUseCase;->a(Ljava/lang/Long;Lio/wondrous/sns/chat/GiftMessageUseCase;Lio/wondrous/sns/data/config/LiveOnboardingConfig;Lio/wondrous/sns/chat/prefs/SnsStreamerFirstGiftMessageDecorationEndTimePreference;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
