.class public final Lyc/e$f;
.super Lyc/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyc/d<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lyc/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyc/e$f;

    invoke-direct {v0}, Lyc/e$f;-><init>()V

    sput-object v0, Lyc/e$f;->b:Lyc/e$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "android"

    invoke-direct {p0, v0}, Lyc/d;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Lyc/e$f;
    .locals 1

    sget-object v0, Lyc/e$f;->b:Lyc/e$f;

    return-object v0
.end method
