.class final Lz3/a$b;
.super Lz3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field public final b:Lh5/w;


# direct methods
.method public constructor <init>(ILh5/w;)V
    .locals 0

    invoke-direct {p0, p1}, Lz3/a;-><init>(I)V

    iput-object p2, p0, Lz3/a$b;->b:Lh5/w;

    return-void
.end method
