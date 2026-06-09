.class public final synthetic La7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg8/a$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Le7/c0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLe7/c0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La7/b;->a:Ljava/lang/String;

    iput-object p2, p0, La7/b;->b:Ljava/lang/String;

    iput-wide p3, p0, La7/b;->c:J

    iput-object p5, p0, La7/b;->d:Le7/c0;

    return-void
.end method


# virtual methods
.method public final j(Lg8/b;)V
    .locals 6

    iget-object v1, p0, La7/b;->a:Ljava/lang/String;

    iget-object v2, p0, La7/b;->b:Ljava/lang/String;

    iget-wide v3, p0, La7/b;->c:J

    iget-object v5, p0, La7/b;->d:Le7/c0;

    invoke-interface {p1}, Lg8/b;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, La7/a;

    invoke-interface/range {v0 .. v5}, La7/a;->a(Ljava/lang/String;Ljava/lang/String;JLe7/c0;)V

    return-void
.end method
