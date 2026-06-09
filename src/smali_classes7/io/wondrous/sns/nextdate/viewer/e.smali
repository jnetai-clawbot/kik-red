.class public final synthetic Lio/wondrous/sns/nextdate/viewer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/viewer/e;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/viewer/e;->b:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/e;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/viewer/e;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0, v1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->X(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method
