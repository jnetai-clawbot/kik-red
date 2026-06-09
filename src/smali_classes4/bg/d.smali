.class public final Lbg/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcg/b;

.field private final b:Lbg/i;


# direct methods
.method constructor <init>(Lbg/d$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbg/d$a;->a(Lbg/d$a;)Lcg/b;

    move-result-object v0

    iput-object v0, p0, Lbg/d;->a:Lcg/b;

    invoke-static {p1}, Lbg/d$a;->b(Lbg/d$a;)Lbg/i;

    move-result-object v0

    iput-object v0, p0, Lbg/d;->b:Lbg/i;

    new-instance v0, Ljava/util/HashMap;

    invoke-static {p1}, Lbg/d$a;->c(Lbg/d$a;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Lbg/i;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lbg/d;->b:Lbg/i;

    return-object v0
.end method

.method public final b()Lcg/b;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lbg/d;->a:Lcg/b;

    return-object v0
.end method
