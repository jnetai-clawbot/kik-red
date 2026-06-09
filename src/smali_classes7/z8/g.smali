.class public final Lz8/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/g$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method constructor <init>(Lz8/g$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lz8/g$a;->a(Lz8/g$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lz8/g;->a:J

    invoke-static {p1}, Lz8/g$a;->b(Lz8/g$a;)J

    move-result-wide v0

    iput-wide v0, p0, Lz8/g;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lz8/g;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lz8/g;->b:J

    return-wide v0
.end method
