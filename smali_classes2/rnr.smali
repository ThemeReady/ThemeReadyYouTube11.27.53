.class final Lrnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lscx;

.field private synthetic b:Lrnp;


# direct methods
.method constructor <init>(Lrnp;Lscx;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lrnr;->b:Lrnp;

    iput-object p2, p0, Lrnr;->a:Lscx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lrnr;->b:Lrnp;

    iget-object v1, p0, Lrnr;->a:Lscx;

    .line 1046
    invoke-virtual {v0, v1}, Lrnp;->b(Lscx;)V

    .line 144
    return-void
.end method
