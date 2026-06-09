.class public final Lic/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lic/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public b:Lic/j$c;


# direct methods
.method public constructor <init>(J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lic/j$c;->Incomplete:Lic/j$c;

    iput-object v0, p0, Lic/h$b;->b:Lic/j$c;

    iput-wide p1, p0, Lic/h$b;->a:J

    return-void
.end method
