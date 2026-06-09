.class public abstract Lcom/themeetgroup/sns/features/SnsFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/themeetgroup/sns/features/SnsFeatures$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "",
        "<init>",
        "()V",
        "Companion",
        "sns-features_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lcom/themeetgroup/sns/features/SnsFeatures$Companion;

.field private static final c:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/themeetgroup/sns/features/internal/StaticSnsFeatures;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/themeetgroup/sns/features/SnsFeatures$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/themeetgroup/sns/features/SnsFeatures$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeatures;->b:Lcom/themeetgroup/sns/features/SnsFeatures$Companion;

    sget-object v0, Lcom/themeetgroup/sns/features/SnsFeatures$Companion$defaultFeatures$2;->a:Lcom/themeetgroup/sns/features/SnsFeatures$Companion$defaultFeatures$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/themeetgroup/sns/features/SnsFeatures;->c:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic o()Lkotlin/Lazy;
    .locals 1

    sget-object v0, Lcom/themeetgroup/sns/features/SnsFeatures;->c:Lkotlin/Lazy;

    return-object v0
.end method


# virtual methods
.method public abstract p(Lcom/themeetgroup/sns/features/SnsFeature;)Z
.end method
