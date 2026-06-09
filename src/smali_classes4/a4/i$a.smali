.class final La4/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lt3/z$c;

.field public final b:[B

.field public final c:[Lt3/z$b;

.field public final d:I


# direct methods
.method public constructor <init>(Lt3/z$c;[B[Lt3/z$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/i$a;->a:Lt3/z$c;

    iput-object p2, p0, La4/i$a;->b:[B

    iput-object p3, p0, La4/i$a;->c:[Lt3/z$b;

    iput p4, p0, La4/i$a;->d:I

    return-void
.end method
