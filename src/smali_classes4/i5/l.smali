.class public final synthetic Li5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li5/n$a;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Li5/n$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/l;->a:Li5/n$a;

    iput-wide p2, p0, Li5/l;->b:J

    iput p4, p0, Li5/l;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Li5/l;->a:Li5/n$a;

    iget-wide v1, p0, Li5/l;->b:J

    iget v3, p0, Li5/l;->c:I

    invoke-static {v0, v1, v2, v3}, Li5/n$a;->j(Li5/n$a;JI)V

    return-void
.end method
