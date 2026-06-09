.class public final Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/h$a;
    }
.end annotation


# instance fields
.field private final a:Li0/h$a;

.field private final b:Lh0/h;

.field private final c:Lh0/d;

.field private final d:Z


# direct methods
.method public constructor <init>(Li0/h$a;Lh0/h;Lh0/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li0/h;->a:Li0/h$a;

    iput-object p2, p0, Li0/h;->b:Lh0/h;

    iput-object p3, p0, Li0/h;->c:Lh0/d;

    iput-boolean p4, p0, Li0/h;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Li0/h$a;
    .locals 1

    iget-object v0, p0, Li0/h;->a:Li0/h$a;

    return-object v0
.end method

.method public final b()Lh0/h;
    .locals 1

    iget-object v0, p0, Li0/h;->b:Lh0/h;

    return-object v0
.end method

.method public final c()Lh0/d;
    .locals 1

    iget-object v0, p0, Li0/h;->c:Lh0/d;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Li0/h;->d:Z

    return v0
.end method
