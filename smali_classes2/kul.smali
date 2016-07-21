.class public final Lkul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Ltke;

.field private synthetic c:Lksy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltke;Lksy;)V
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lkul;->a:Landroid/content/Context;

    iput-object p2, p0, Lkul;->b:Ltke;

    iput-object p3, p0, Lkul;->c:Lksy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 159
    iget-object v0, p0, Lkul;->a:Landroid/content/Context;

    iget-object v1, p0, Lkul;->b:Ltke;

    iget-object v2, p0, Lkul;->c:Lksy;

    .line 1042
    invoke-static {v0, v1, v2}, Lkui;->a(Landroid/content/Context;Ltke;Lksy;)V

    .line 160
    return-void
.end method
