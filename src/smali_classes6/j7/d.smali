.class public final Lj7/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj7/d$a;,
        Lj7/d$b;
    }
.end annotation


# instance fields
.field public final a:Lj7/d$b;

.field public final b:Lj7/d$a;

.field public final c:J

.field public final d:D

.field public final e:D

.field public final f:I


# direct methods
.method public constructor <init>(JLj7/d$b;Lj7/d$a;DDI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj7/d;->c:J

    iput-object p3, p0, Lj7/d;->a:Lj7/d$b;

    iput-object p4, p0, Lj7/d;->b:Lj7/d$a;

    iput-wide p5, p0, Lj7/d;->d:D

    iput-wide p7, p0, Lj7/d;->e:D

    iput p9, p0, Lj7/d;->f:I

    return-void
.end method
