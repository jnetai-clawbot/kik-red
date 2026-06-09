.class final Lkik/red/app/chat/KikApplicationSnsLocatorProvider$snsLocator$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/app/chat/KikApplicationSnsLocatorProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/wondrous/sns/services/SnsServiceLocator;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkik/red/app/chat/KikApplicationSnsLocatorProvider$snsLocator$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkik/red/app/chat/KikApplicationSnsLocatorProvider$snsLocator$2;

    invoke-direct {v0}, Lkik/red/app/chat/KikApplicationSnsLocatorProvider$snsLocator$2;-><init>()V

    sput-object v0, Lkik/red/app/chat/KikApplicationSnsLocatorProvider$snsLocator$2;->a:Lkik/red/app/chat/KikApplicationSnsLocatorProvider$snsLocator$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lio/wondrous/sns/services/SnsServiceLocator;

    invoke-direct {v0}, Lio/wondrous/sns/services/SnsServiceLocator;-><init>()V

    return-object v0
.end method
