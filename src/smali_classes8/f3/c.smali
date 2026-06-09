.class public final Lf3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3/c$b;,
        Lf3/c$a;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lf3/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf3/c$a;

    invoke-direct {v0}, Lf3/c$a;-><init>()V

    invoke-virtual {v0}, Lf3/c$a;->a()Lf3/c;

    return-void
.end method

.method constructor <init>(JLf3/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lf3/c;->a:J

    iput-object p3, p0, Lf3/c;->b:Lf3/c$b;

    return-void
.end method

.method public static c()Lf3/c$a;
    .locals 1

    new-instance v0, Lf3/c$a;

    invoke-direct {v0}, Lf3/c$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2
    .annotation build Lq7/d;
    .end annotation

    iget-wide v0, p0, Lf3/c;->a:J

    return-wide v0
.end method

.method public final b()Lf3/c$b;
    .locals 1
    .annotation build Lq7/d;
    .end annotation

    iget-object v0, p0, Lf3/c;->b:Lf3/c$b;

    return-object v0
.end method
