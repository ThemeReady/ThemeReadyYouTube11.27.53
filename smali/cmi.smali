.class final Lcmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/net/Uri;

.field private synthetic b:Ltxh;

.field private synthetic c:Lcmh;


# direct methods
.method constructor <init>(Lcmh;Landroid/net/Uri;Ltxh;)V
    .locals 0

    .prologue
    .line 264
    iput-object p1, p0, Lcmi;->c:Lcmh;

    iput-object p2, p0, Lcmi;->a:Landroid/net/Uri;

    iput-object p3, p0, Lcmi;->b:Ltxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 267
    iget-object v0, p0, Lcmi;->c:Lcmh;

    iget-object v1, p0, Lcmi;->c:Lcmh;

    .line 1069
    iget-object v1, v1, Lcmh;->a:Lcnc;

    .line 267
    iget-object v2, p0, Lcmi;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lcnc;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lcmi;->b:Ltxh;

    .line 2069
    invoke-virtual {v0, v1, v2}, Lcmh;->a(Landroid/net/Uri;Ltxh;)V

    .line 268
    return-void
.end method
