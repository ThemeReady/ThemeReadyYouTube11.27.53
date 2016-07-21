.class final Leog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leng;

.field private synthetic b:Luyq;

.field private synthetic c:Leoc;

.field private synthetic d:Leoe;


# direct methods
.method constructor <init>(Leoe;Leng;Luyq;Leoc;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Leog;->d:Leoe;

    iput-object p2, p0, Leog;->a:Leng;

    iput-object p3, p0, Leog;->b:Luyq;

    iput-object p4, p0, Leog;->c:Leoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Leog;->a:Leng;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Leog;->a:Leng;

    iget-object v1, p0, Leog;->b:Luyq;

    iget-object v1, v1, Luyq;->c:Luup;

    invoke-interface {v0, v1}, Leng;->a(Luup;)V

    .line 83
    :cond_0
    iget-object v0, p0, Leog;->d:Leoe;

    .line 1023
    iget-object v0, v0, Leoe;->a:Lemy;

    .line 83
    iget-object v1, p0, Leog;->c:Leoc;

    invoke-virtual {v0, v1}, Lemy;->a(Lenb;)V

    .line 84
    return-void
.end method
