.class final Ll2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/faceunity/core/callback/OperateCallback;


# instance fields
.field final synthetic a:[Ljava/lang/Boolean;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ll2/b;


# direct methods
.method constructor <init>(Ll2/b;[Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ll2/a;->c:Ll2/b;

    iput-object p2, p0, Ll2/a;->a:[Ljava/lang/Boolean;

    iput-object p3, p0, Ll2/a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ll2/a;->a:[Ljava/lang/Boolean;

    const/4 v0, 0x0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v1, p1, v0

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    iget-object v0, p0, Ll2/a;->a:[Ljava/lang/Boolean;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Ll2/a;->c:Ll2/b;

    iget-object v2, p0, Ll2/a;->b:Ljava/lang/String;

    invoke-static {v0, v2}, Ll2/b;->a(Ll2/b;Ljava/lang/String;)Ljava/lang/String;

    sget-object v0, Lcom/faceunity/core/utils/CameraUtils;->b:Lcom/faceunity/core/utils/CameraUtils;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/faceunity/core/utils/CameraUtils;->i(I)I

    move-result v2

    invoke-virtual {v0, v1}, Lcom/faceunity/core/utils/CameraUtils;->i(I)I

    move-result v0

    iget-object v3, p0, Ll2/a;->c:Ll2/b;

    invoke-static {v3}, Ll2/b;->b(Ll2/b;)Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_FRONT:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Ll2/a;->c:Ll2/b;

    invoke-static {v2}, Ll2/b;->b(Ll2/b;)Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, Lcom/faceunity/core/enumeration/CameraFacingEnum;->CAMERA_BACK:Lcom/faceunity/core/enumeration/CameraFacingEnum;

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ll2/a;->a:[Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v0, v1

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Init was already completed: "

    invoke-static {v2}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ll2/a;->a:[Ljava/lang/Boolean;

    aget-object v1, v3, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
