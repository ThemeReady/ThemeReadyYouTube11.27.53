.class final Leof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leng;

.field private synthetic b:Luyr;

.field private synthetic c:Leoc;

.field private synthetic d:Leoe;


# direct methods
.method constructor <init>(Leoe;Leng;Luyr;Leoc;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Leof;->d:Leoe;

    iput-object p2, p0, Leof;->a:Leng;

    iput-object p3, p0, Leof;->b:Luyr;

    iput-object p4, p0, Leof;->c:Leoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Leof;->a:Leng;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Leof;->a:Leng;

    iget-object v1, p0, Leof;->b:Luyr;

    iget-object v1, v1, Luyr;->d:Luup;

    invoke-interface {v0, v1}, Leng;->a(Luup;)V

    .line 58
    :cond_0
    iget-object v0, p0, Leof;->d:Leoe;

    .line 1023
    iget-object v0, v0, Leoe;->a:Lemy;

    .line 58
    iget-object v1, p0, Leof;->c:Leoc;

    invoke-virtual {v0, v1}, Lemy;->a(Lenb;)V

    .line 59
    return-void
.end method
