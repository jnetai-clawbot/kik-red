.class public final Len/v;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Len/v$a;
    }
.end annotation


# static fields
.field private static b:Len/v;


# instance fields
.field private a:Ljava/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Len/v;

    invoke-direct {v0}, Len/v;-><init>()V

    sput-object v0, Len/v;->b:Len/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Len/v;->a:Ljava/util/Timer;

    return-void
.end method

.method public static a()Len/v;
    .locals 1

    sget-object v0, Len/v;->b:Len/v;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/util/TimerTask;)Len/v$a;
    .locals 3

    new-instance v0, Len/v$a;

    invoke-direct {v0, p1}, Len/v$a;-><init>(Ljava/util/TimerTask;)V

    iget-object p1, p0, Len/v;->a:Ljava/util/Timer;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-object v0
.end method
