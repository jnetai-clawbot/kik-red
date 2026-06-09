.class public final synthetic Lkik/red/util/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lkik/core/datatypes/UserProfileData;

.field public final synthetic c:Lta/a;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lkik/core/datatypes/UserProfileData;Lta/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/util/h2;->a:Landroid/content/Context;

    iput-object p2, p0, Lkik/red/util/h2;->b:Lkik/core/datatypes/UserProfileData;

    iput-object p3, p0, Lkik/red/util/h2;->c:Lta/a;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lkik/red/util/h2;->a:Landroid/content/Context;

    iget-object v1, p0, Lkik/red/util/h2;->b:Lkik/core/datatypes/UserProfileData;

    iget-object v2, p0, Lkik/red/util/h2;->c:Lta/a;

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {v0, v1, v2, p1}, Lkik/red/util/k2;->a(Landroid/content/Context;Lkik/core/datatypes/UserProfileData;Lta/a;Landroid/graphics/Bitmap;)V

    return-void
.end method
