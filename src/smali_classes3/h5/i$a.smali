.class public final Lh5/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/util/SparseBooleanArray;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lh5/i$a;->a:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final a(I)Lh5/i$a;
    .locals 2

    iget-boolean v0, p0, Lh5/i$a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lh5/a;->e(Z)V

    iget-object v0, p0, Lh5/i$a;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    return-object p0
.end method

.method public final b()Lh5/i;
    .locals 2

    iget-boolean v0, p0, Lh5/i$a;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lh5/a;->e(Z)V

    iput-boolean v1, p0, Lh5/i$a;->b:Z

    new-instance v0, Lh5/i;

    iget-object v1, p0, Lh5/i$a;->a:Landroid/util/SparseBooleanArray;

    invoke-direct {v0, v1}, Lh5/i;-><init>(Landroid/util/SparseBooleanArray;)V

    return-object v0
.end method
