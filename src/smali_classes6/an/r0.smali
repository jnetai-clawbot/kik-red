.class public final synthetic Lan/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/v;


# instance fields
.field public final synthetic a:Lan/u0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lan/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lan/r0;->a:Lan/u0;

    iput-object p2, p0, Lan/r0;->b:Ljava/lang/String;

    iput-object p3, p0, Lan/r0;->c:Ljava/lang/String;

    iput-object p4, p0, Lan/r0;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lan/r0;->a:Lan/u0;

    iget-object v1, p0, Lan/r0;->b:Ljava/lang/String;

    iget-object v2, p0, Lan/r0;->c:Ljava/lang/String;

    iget-object v3, p0, Lan/r0;->d:Ljava/lang/String;

    check-cast p1, Lkik/core/net/outgoing/z0;

    invoke-static {v0, v1, v2, v3, p1}, Lan/u0;->s(Lan/u0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkik/core/net/outgoing/z0;)Lkik/core/datatypes/UserProfileData;

    move-result-object p1

    return-object p1
.end method
