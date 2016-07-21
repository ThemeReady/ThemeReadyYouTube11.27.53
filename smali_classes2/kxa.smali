.class public final Lkxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lkxe;

.field private synthetic b:Lkxh;


# direct methods
.method public constructor <init>(Lkxe;Lkxh;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lkxa;->a:Lkxe;

    iput-object p2, p0, Lkxa;->b:Lkxh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lkxa;->a:Lkxe;

    iget-object v1, p0, Lkxa;->b:Lkxh;

    invoke-virtual {v1}, Lkxh;->a()Luka;

    move-result-object v1

    invoke-interface {v0, v1}, Lkxe;->a(Luka;)V

    .line 90
    return-void
.end method
