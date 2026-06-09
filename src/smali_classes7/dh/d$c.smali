.class public final Ldh/d$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/Throwable;

.field private final b:J


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldh/d$c;->a:Ljava/lang/Throwable;

    iput-wide p2, p0, Ldh/d$c;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Ldh/d$c;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Ldh/d$c;->a:Ljava/lang/Throwable;

    return-object v0
.end method
