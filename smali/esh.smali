.class final Lesh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lois;

.field private synthetic b:Lesf;


# direct methods
.method constructor <init>(Lesf;Lois;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lesh;->b:Lesf;

    iput-object p2, p0, Lesh;->a:Lois;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 113
    iget-object v0, p0, Lesh;->b:Lesf;

    .line 1028
    iget-object v0, v0, Lesf;->e:Lfsu;

    .line 113
    iget-object v1, p0, Lesh;->a:Lois;

    invoke-interface {v0, v1}, Lfsu;->a(Lois;)V

    .line 114
    return-void
.end method
