.class final Lkik/red/chat/vm/live/LiveViewModel$shouldShowLiveButton$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkik/red/chat/vm/live/LiveViewModel$shouldShowLiveButton$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/chat/vm/live/LiveViewModel$shouldShowLiveButton$2$1;

    invoke-direct {v0}, Lkik/red/chat/vm/live/LiveViewModel$shouldShowLiveButton$2$1;-><init>()V

    sput-object v0, Lkik/red/chat/vm/live/LiveViewModel$shouldShowLiveButton$2$1;->a:Lkik/red/chat/vm/live/LiveViewModel$shouldShowLiveButton$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
