.class final Lcom/google/common/hash/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field static final a:Lcom/google/common/hash/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/hash/p;

    invoke-direct {v0}, Lcom/google/common/hash/p;-><init>()V

    sput-object v0, Lcom/google/common/hash/l$a;->a:Lcom/google/common/hash/j;

    return-void
.end method
