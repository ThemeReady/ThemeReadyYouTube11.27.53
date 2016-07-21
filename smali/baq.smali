.class final Lbaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmi;


# instance fields
.field private synthetic a:Lbap;


# direct methods
.method constructor <init>(Lbap;)V
    .locals 0

    .prologue
    .line 443
    iput-object p1, p0, Lbaq;->a:Lbap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1446
    new-instance v0, Lbav;

    iget-object v1, p0, Lbaq;->a:Lbap;

    .line 2437
    iget-object v1, v1, Lbap;->a:Lbdh;

    .line 1446
    iget-object v2, p0, Lbaq;->a:Lbap;

    .line 3437
    iget-object v2, v2, Lbap;->b:Lbdh;

    .line 1446
    iget-object v3, p0, Lbaq;->a:Lbap;

    .line 4437
    iget-object v3, v3, Lbap;->c:Lbdh;

    .line 1446
    iget-object v4, p0, Lbaq;->a:Lbap;

    .line 5437
    iget-object v4, v4, Lbap;->d:Lbay;

    .line 1447
    iget-object v5, p0, Lbaq;->a:Lbap;

    .line 6437
    iget-object v5, v5, Lbap;->e:Lpx;

    .line 1447
    invoke-direct/range {v0 .. v5}, Lbav;-><init>(Lbdh;Lbdh;Lbdh;Lbay;Lpx;)V

    .line 443
    return-object v0
.end method
