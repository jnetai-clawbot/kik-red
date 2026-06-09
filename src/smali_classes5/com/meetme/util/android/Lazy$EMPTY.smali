.class final Lcom/meetme/util/android/Lazy$EMPTY;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/android/Lazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EMPTY"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/meetme/util/android/Lazy$EMPTY;",
        "",
        "()V",
        "android-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lcom/meetme/util/android/Lazy$EMPTY;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meetme/util/android/Lazy$EMPTY;

    invoke-direct {v0}, Lcom/meetme/util/android/Lazy$EMPTY;-><init>()V

    sput-object v0, Lcom/meetme/util/android/Lazy$EMPTY;->a:Lcom/meetme/util/android/Lazy$EMPTY;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
