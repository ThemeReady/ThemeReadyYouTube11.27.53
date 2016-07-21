.class final Lrze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavo;


# instance fields
.field private synthetic a:Lrzd;


# direct methods
.method constructor <init>(Lrzd;)V
    .locals 0

    .prologue
    .line 1323
    iput-object p1, p0, Lrze;->a:Lrzd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lavu;)V
    .locals 2

    .prologue
    .line 1333
    iget-object v0, p0, Lrze;->a:Lrzd;

    iget-object v0, v0, Lrzd;->a:Lrzb;

    .line 2066
    const/4 v1, 0x1

    iput-boolean v1, v0, Lrzb;->z:Z

    .line 1334
    return-void
.end method
