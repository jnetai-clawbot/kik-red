.class final Lo6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/b0;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:J

.field final synthetic d:Z

.field final synthetic e:Ljava/util/List;

.field final synthetic f:Lo6/a;


# direct methods
.method constructor <init>(Lo6/a;Ljava/util/List;Ljava/util/List;JZLjava/util/List;)V
    .locals 0

    iput-object p1, p0, Lo6/l;->f:Lo6/a;

    iput-object p2, p0, Lo6/l;->a:Ljava/util/List;

    iput-object p3, p0, Lo6/l;->b:Ljava/util/List;

    iput-wide p4, p0, Lo6/l;->c:J

    iput-boolean p6, p0, Lo6/l;->d:Z

    iput-object p7, p0, Lo6/l;->e:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    iget-object v0, p0, Lo6/l;->f:Lo6/a;

    iget-object v1, p0, Lo6/l;->a:Ljava/util/List;

    iget-object v2, p0, Lo6/l;->b:Ljava/util/List;

    iget-wide v3, p0, Lo6/l;->c:J

    invoke-static {v0, v1, v2, v3, v4}, Lo6/a;->h(Lo6/a;Ljava/util/List;Ljava/util/List;J)V

    return-void
.end method

.method public final zzb(I)V
    .locals 1

    iget-object v0, p0, Lo6/l;->f:Lo6/a;

    invoke-static {v0, p1}, Lo6/a;->m(Lo6/a;I)Z

    return-void
.end method

.method public final zzc()V
    .locals 7

    iget-boolean v0, p0, Lo6/l;->d:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lo6/l;->f:Lo6/a;

    iget-object v2, p0, Lo6/l;->e:Ljava/util/List;

    iget-object v3, p0, Lo6/l;->a:Ljava/util/List;

    iget-object v4, p0, Lo6/l;->b:Ljava/util/List;

    iget-wide v5, p0, Lo6/l;->c:J

    invoke-static/range {v1 .. v6}, Lo6/a;->g(Lo6/a;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    :cond_0
    return-void
.end method
