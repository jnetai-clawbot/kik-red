.class final Lp1/k$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg2/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lg2/d;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lg2/d;->a()Lg2/d;

    move-result-object v0

    iput-object v0, p0, Lp1/k$b;->b:Lg2/d;

    iput-object p1, p0, Lp1/k$b;->a:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public final g()Lg2/d;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lp1/k$b;->b:Lg2/d;

    return-object v0
.end method
