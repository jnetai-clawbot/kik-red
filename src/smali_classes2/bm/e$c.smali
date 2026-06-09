.class public final Lbm/e$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbm/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lcom/kik/scan/KikCode;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method constructor <init>([BLcom/kik/scan/KikCode;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbm/e$c;->a:[B

    iput-object p2, p0, Lbm/e$c;->b:Lcom/kik/scan/KikCode;

    iput p3, p0, Lbm/e$c;->c:I

    iput p4, p0, Lbm/e$c;->d:I

    iput p5, p0, Lbm/e$c;->e:I

    iput p6, p0, Lbm/e$c;->f:I

    return-void
.end method
