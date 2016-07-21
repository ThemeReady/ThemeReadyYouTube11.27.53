.class final Lfkv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loit;

.field private synthetic b:Lfku;


# direct methods
.method constructor <init>(Lfku;Loit;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lfkv;->b:Lfku;

    iput-object p2, p0, Lfkv;->a:Loit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 81
    iget-object v0, p0, Lfkv;->b:Lfku;

    .line 1022
    iget-object v0, v0, Lfku;->f:Lfky;

    .line 81
    iget-object v1, p0, Lfkv;->a:Loit;

    invoke-interface {v0, v1}, Lfky;->a(Loit;)V

    .line 82
    return-void
.end method
