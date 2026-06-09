.class public final enum Lai/medialab/medialabads2/cmp/RequirementSet;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/cmp/RequirementSet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/medialab/medialabads2/cmp/RequirementSet;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lai/medialab/medialabads2/cmp/RequirementSet;",
        "",
        "",
        "a",
        "I",
        "getValue",
        "()I",
        "value",
        "Companion",
        "UNKNOWN",
        "NONE",
        "GDPR",
        "CCPA",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final enum CCPA:Lai/medialab/medialabads2/cmp/RequirementSet;

.field public static final Companion:Lai/medialab/medialabads2/cmp/RequirementSet$Companion;

.field public static final enum GDPR:Lai/medialab/medialabads2/cmp/RequirementSet;

.field public static final enum NONE:Lai/medialab/medialabads2/cmp/RequirementSet;

.field public static final enum UNKNOWN:Lai/medialab/medialabads2/cmp/RequirementSet;

.field public static final synthetic b:[Lai/medialab/medialabads2/cmp/RequirementSet;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lai/medialab/medialabads2/cmp/RequirementSet;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Lai/medialab/medialabads2/cmp/RequirementSet;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lai/medialab/medialabads2/cmp/RequirementSet;->UNKNOWN:Lai/medialab/medialabads2/cmp/RequirementSet;

    new-instance v1, Lai/medialab/medialabads2/cmp/RequirementSet;

    const-string v3, "NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Lai/medialab/medialabads2/cmp/RequirementSet;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lai/medialab/medialabads2/cmp/RequirementSet;->NONE:Lai/medialab/medialabads2/cmp/RequirementSet;

    new-instance v3, Lai/medialab/medialabads2/cmp/RequirementSet;

    const-string v5, "GDPR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Lai/medialab/medialabads2/cmp/RequirementSet;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lai/medialab/medialabads2/cmp/RequirementSet;->GDPR:Lai/medialab/medialabads2/cmp/RequirementSet;

    new-instance v5, Lai/medialab/medialabads2/cmp/RequirementSet;

    const-string v7, "CCPA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lai/medialab/medialabads2/cmp/RequirementSet;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lai/medialab/medialabads2/cmp/RequirementSet;->CCPA:Lai/medialab/medialabads2/cmp/RequirementSet;

    const/4 v7, 0x4

    new-array v7, v7, [Lai/medialab/medialabads2/cmp/RequirementSet;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lai/medialab/medialabads2/cmp/RequirementSet;->b:[Lai/medialab/medialabads2/cmp/RequirementSet;

    new-instance v0, Lai/medialab/medialabads2/cmp/RequirementSet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/cmp/RequirementSet$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/cmp/RequirementSet;->Companion:Lai/medialab/medialabads2/cmp/RequirementSet$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lai/medialab/medialabads2/cmp/RequirementSet;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lai/medialab/medialabads2/cmp/RequirementSet;
    .locals 1

    const-class v0, Lai/medialab/medialabads2/cmp/RequirementSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lai/medialab/medialabads2/cmp/RequirementSet;

    return-object p0
.end method

.method public static values()[Lai/medialab/medialabads2/cmp/RequirementSet;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/cmp/RequirementSet;->b:[Lai/medialab/medialabads2/cmp/RequirementSet;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lai/medialab/medialabads2/cmp/RequirementSet;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lai/medialab/medialabads2/cmp/RequirementSet;->a:I

    return v0
.end method
