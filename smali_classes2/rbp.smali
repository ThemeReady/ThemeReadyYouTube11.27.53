.class final Lrbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lrbk;


# direct methods
.method constructor <init>(Lrbk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lrbp;->b:Lrbk;

    iput-object p2, p0, Lrbp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lrbp;->b:Lrbk;

    .line 1026
    iget-object v0, v0, Lrbk;->j:Lrbv;

    .line 150
    iget-object v1, p0, Lrbp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lrbv;->setText(Ljava/lang/CharSequence;)V

    .line 151
    return-void
.end method
