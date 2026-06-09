.class public final synthetic Lio/wondrous/sns/nextdate/viewer/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

.field public final synthetic b:Lio/wondrous/sns/nextdate/NextDateListener;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Lio/wondrous/sns/nextdate/NextDateListener;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/viewer/f;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/viewer/f;->b:Lio/wondrous/sns/nextdate/NextDateListener;

    iput-object p3, p0, Lio/wondrous/sns/nextdate/viewer/f;->c:Landroidx/appcompat/app/AppCompatActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/f;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/viewer/f;->b:Lio/wondrous/sns/nextdate/NextDateListener;

    iget-object v2, p0, Lio/wondrous/sns/nextdate/viewer/f;->c:Landroidx/appcompat/app/AppCompatActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;->P(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateHelper;Lio/wondrous/sns/nextdate/NextDateListener;Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/Integer;)V

    return-void
.end method
