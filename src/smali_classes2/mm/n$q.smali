.class public final Lmm/n$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lkik/core/datatypes/x;


# direct methods
.method public constructor <init>(Lkik/core/datatypes/x;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmm/n$q;->c:Lkik/core/datatypes/x;

    iput-object p2, p0, Lmm/n$q;->a:Ljava/lang/String;

    iput-wide p3, p0, Lmm/n$q;->b:J

    return-void
.end method
