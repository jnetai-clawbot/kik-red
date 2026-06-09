.class public abstract Lkik/red/app/chat/KikApplicationSnsLocatorProvider;
.super Lkik/red/chat/KikApplication;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/services/SnsServiceLocator$Provider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# instance fields
.field private final M:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lkik/red/chat/KikApplication;-><init>()V

    sget-object v0, Lkik/red/app/chat/KikApplicationSnsLocatorProvider$snsLocator$2;->a:Lkik/red/app/chat/KikApplicationSnsLocatorProvider$snsLocator$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lkik/red/app/chat/KikApplicationSnsLocatorProvider;->M:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()Lio/wondrous/sns/services/SnsServiceLocator;
    .locals 1

    iget-object v0, p0, Lkik/red/app/chat/KikApplicationSnsLocatorProvider;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/services/SnsServiceLocator;

    return-object v0
.end method
