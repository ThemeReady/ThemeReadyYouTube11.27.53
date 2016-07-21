.class final Lesi;
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
    .line 119
    iput-object p1, p0, Lesi;->b:Lesf;

    iput-object p2, p0, Lesi;->a:Lois;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lesi;->b:Lesf;

    .line 1028
    iget-object v0, v0, Lesf;->d:Lesk;

    .line 122
    iget-object v1, p0, Lesi;->a:Lois;

    .line 1138
    iget-object v1, v1, Lois;->h:Landroid/net/Uri;

    .line 122
    invoke-interface {v0, v1}, Lesk;->a(Landroid/net/Uri;)V

    .line 123
    return-void
.end method
