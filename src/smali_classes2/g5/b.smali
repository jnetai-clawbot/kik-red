.class public final synthetic Lg5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg5/c$a$a$a;

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lg5/c$a$a$a;IJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/b;->a:Lg5/c$a$a$a;

    iput p2, p0, Lg5/b;->b:I

    iput-wide p3, p0, Lg5/b;->c:J

    iput-wide p5, p0, Lg5/b;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lg5/b;->a:Lg5/c$a$a$a;

    iget v2, p0, Lg5/b;->b:I

    iget-wide v3, p0, Lg5/b;->c:J

    iget-wide v5, p0, Lg5/b;->d:J

    invoke-static {v0}, Lg5/c$a$a$a;->a(Lg5/c$a$a$a;)Lg5/c$a;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo3/f0;

    invoke-virtual/range {v1 .. v6}, Lo3/f0;->Q(IJJ)V

    return-void
.end method
