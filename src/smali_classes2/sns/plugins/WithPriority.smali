.class public interface abstract Lsns/plugins/WithPriority;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/plugins/WithPriority$Companion;,
        Lsns/plugins/WithPriority$DefaultImpls;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsns/plugins/WithPriority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0008\u0002\u0008f\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lsns/plugins/WithPriority;",
        "",
        "Companion",
        "sns-plugins_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final j4:Lsns/plugins/WithPriority$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lsns/plugins/WithPriority$Companion;->a:Lsns/plugins/WithPriority$Companion;

    sput-object v0, Lsns/plugins/WithPriority;->j4:Lsns/plugins/WithPriority$Companion;

    return-void
.end method


# virtual methods
.method public abstract getPriority()I
.end method
