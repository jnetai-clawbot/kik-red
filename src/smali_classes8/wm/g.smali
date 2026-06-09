.class public final Lwm/g;
.super Lwm/d;
.source "SourceFile"


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lwm/d;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkik/core/datatypes/n;Lkik/core/datatypes/n;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lwm/d;-><init>(I)V

    iput-object p1, p0, Lwm/d;->e:Ljava/lang/String;

    iput-object p2, p0, Lwm/d;->b:Lkik/core/datatypes/n;

    iput-object p3, p0, Lwm/d;->c:Lkik/core/datatypes/n;

    return-void
.end method
